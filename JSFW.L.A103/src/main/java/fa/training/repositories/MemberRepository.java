package fa.training.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import fa.training.models.Member;

@Repository
public interface MemberRepository extends JpaRepository<Member, Integer> {
	@Query(value = "SELECT  * FROM Member where email = :email AND password = :password", nativeQuery = true)
    Member findMemberByEmailAndPassword(@Param("email") String email, @Param("password") String password);
//	@Query(value = "SELECT userName FROM Member  where email = :email AND password = :password", nativeQuery = true)
//	Member findAccoutMemberName(@Param("email") String email, @Param("password") String password);
	
	// update Member
//	@Query(value = "UPDATE Member Set firstName = :firstName, lastName =:lastName, phone =:phone,"
//			+ "description := description, email := email, updateTime := updateTime WHERE id := id ", nativeQuery = true)
//	Member updateMemberById(@Param("firstName") String firstName, @Param("lastName") String lastName,
//	@Param("phone") String phone, @Param("description") String description, @Param("email") String email, 
//	@Param("updateTime") Date dateTime, @Param("id") int id);
}
