package com.AnomanGames.resttemplate;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.AnomanGames.service.AdminService;


@RestController
@RequestMapping("/restcontroller")
public class AnomanRestController {

	
	
	@Autowired
	AdminService adminService;
	
	
/*	
	@RequestMapping(value = "/getALlImages", method = RequestMethod.GET ,consumes="application/json")
    public ResponseEntity<List<UploadedImage>> listAllUsers() {
		Long userId=3l;//This is for showofff.hello@gmail.com (null,"uploaded_image" "all")
        List<UploadedImage> uploadedimage = userService.getAllImages(userId,"uploaded_image", "all");
        if(uploadedimage.isEmpty()){
            return new ResponseEntity<List<UploadedImage>>(HttpStatus.NO_CONTENT);//You many decide to return HttpStatus.NOT_FOUND
        }
        return new ResponseEntity<List<UploadedImage>>(uploadedimage, HttpStatus.OK);
    }
	@RequestMapping(value = "/pushDeviceId", method = RequestMethod.GET ,consumes="application/json")
    public ResponseEntity<Boolean> pushDeviceId(@RequestParam(value="deviceId") String deviceId) {
        boolean isDeviceIdInsert = notificationService.insertDevice(deviceId);
        
        return new ResponseEntity<Boolean>(isDeviceIdInsert, HttpStatus.OK);
    }
	
	@RequestMapping(value = "/fetchAllVids", method = RequestMethod.GET ,consumes="application/json")
    public ResponseEntity<Map<String, List<FetchVideoJson>>> fetchAllVids(@RequestParam(required = false)String start ,@RequestParam(required = false) String end) {
		Map<String, List<FetchVideoJson>> finalmap=new HashMap<String, List<FetchVideoJson>>();
		
		String token="categoryWise";
		String token1="seriesWise";
		
		List<FetchVideoJson> categoriesWise = adminService.fetchAllVids(token,start,end);
		List<FetchVideoJson> seriesWise = adminService.fetchAllVids(token1,start,end);
		
        finalmap.put("categoriesData", categoriesWise);
        finalmap.put("seriesData", seriesWise);
        return new ResponseEntity<Map<String, List<FetchVideoJson>>> (finalmap, HttpStatus.OK);
    }
	
	@RequestMapping(value = "/Search", method = RequestMethod.GET ,consumes="application/json")
    public ResponseEntity<List<GetVideoByCatSerDto>> SearchVuds(@RequestParam(value="data") String data) {
		
		List<GetVideoByCatSerDto> getdata=adminService.SearchVuds(data);
		
		return new ResponseEntity<List<GetVideoByCatSerDto>>(getdata, HttpStatus.OK);
		
	}
	
	@RequestMapping(value = "/fetchBunchOfImage", method = RequestMethod.GET ,consumes="application/json")
    public ResponseEntity<List<UploadedImage>> fetchBunchOfImage(@RequestParam String  start,@RequestParam String  end
    		,@RequestParam String  categoryName) {
		List<UploadedImage> getData = adminService.fetchBunchOfImage(categoryName, start, end);
		return new ResponseEntity<List<UploadedImage>>(getData, HttpStatus.OK);
	}
	
	@RequestMapping(value = "/fetchVideoByCatSeries", method = RequestMethod.GET, consumes = "application/json")
	public ResponseEntity<List<UploadedVideo>> fetchVideoByCatSeries(@RequestParam String start,
			@RequestParam String end, @RequestParam String categoryOrSeriesName,
			@RequestParam String token) {
		String queryFor = "category" ;
		if(token.equals("1")) {  // this is for category case.
			queryFor="category";
		}else if(token.equals("2")){      // this is for serties case.
			queryFor ="series";
		}
		List<UploadedVideo> getData = adminService.fetchVideoByCatSeries(categoryOrSeriesName, start, end , queryFor);
		return new ResponseEntity<List<UploadedVideo>>(getData, HttpStatus.OK);
	}
	
	@RequestMapping(value = "/getRestAllCategory", method = RequestMethod.GET, consumes = "application/json")
	public ResponseEntity<List<CategrySeriesModels>> getRestAllCategory(@RequestParam String token) {
		List<CategrySeriesModels> getCat =null;
		if(token.equals("video")) {
		getCat = adminService.getAllCategoryForImagesVideo(STATUS.VIDEO.ID); 
		}
		if(token.equals("image")) {
			getCat = adminService.getAllCategoryForImagesVideo(STATUS.IMAGE.ID);	
		}
		return new ResponseEntity<List<CategrySeriesModels>>(getCat, HttpStatus.OK);
	}
	
	@RequestMapping(value = "/getRestAllSeries", method = RequestMethod.GET, consumes = "application/json")
	public ResponseEntity<List<CategrySeriesModels>> getRestAllSeries() {
		List<CategrySeriesModels> getCat =null;
		String fetchTable="series";
		List<CategrySeriesModels> serieslist=adminService.getAllCategorySeries(fetchTable , null);
		return new ResponseEntity<List<CategrySeriesModels>>(serieslist, HttpStatus.OK);
	}
*/}
