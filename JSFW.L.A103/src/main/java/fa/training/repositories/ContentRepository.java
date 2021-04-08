/** 
 * @author LongTT12
 * @date Mar 31, 2021
 * @source ContentRepositories.java
 */
package fa.training.repositories;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import fa.training.models.Content;
import fa.training.models.Member;

@Repository
public interface ContentRepository extends JpaRepository<Content, Integer>  {
	@Query(value = "SELECT  * FROM Content where email = :email AND password = :password", nativeQuery = true)
    Member findMemberByEmailAndPassword(@Param("email") String email, @Param("password") String password);
	
	@Query(value = "SELECT * FROM Content WHERE authorId = :authorId", nativeQuery = true)
	List<Content> findContentByAuthorId(@Param("authorId") int authorId);
	
	@Query(value = "SELECT * FROM Content C WHERE CONCAT(C.title, c.brief, c.content, c.sort) LIKE %?1%", nativeQuery = true)
	public List<Content> search(String keyword);
}
