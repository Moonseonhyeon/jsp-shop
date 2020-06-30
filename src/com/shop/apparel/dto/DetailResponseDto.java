package com.shop.apparel.dto;

import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Builder
@AllArgsConstructor
@NoArgsConstructor
@Data
public class DetailResponseDto {
	ProductDto productDto;
	List<WithItemDto> withItemDtos;
	List<ReviewDto> reviewDtos;
	List<QnADto> qnaADtos;
}
