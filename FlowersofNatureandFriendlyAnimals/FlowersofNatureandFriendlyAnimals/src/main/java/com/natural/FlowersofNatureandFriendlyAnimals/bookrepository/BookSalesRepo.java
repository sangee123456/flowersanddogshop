package com.natural.FlowersofNatureandFriendlyAnimals.bookrepository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.natural.FlowersofNatureandFriendlyAnimals.sales.BookSalesDetails;

public interface BookSalesRepo extends JpaRepository<BookSalesDetails,Integer> {
	@Query(nativeQuery = true,value="select * from book_sales_details  where id = :id")

	List<BookSalesDetails> selectByProductId(int id); 

 
}
