
<form action="<{$action}>" method="post" id="myForm" enctype="multipart/form-data" class="form-horizontal" role="form">


    <!--分類標題-->
    <div class="form-group">
      <label class="col-sm-2 control-label">
        <{$smarty.const._MD_TADMEETIN_TAD_MEETING_CATE_TITLE}>
      </label>
      <div class="col-sm-5">
        <input type="text" name="tad_meeting_cate_title" id="tad_meeting_cate_title" class="form-control validate[required]" value="<{$tad_meeting_cate_title}>" placeholder="<{$smarty.const._MD_TADMEETIN_TAD_MEETING_CATE_TITLE}>">
      </div>
    </div>

    <!--分類說明-->
    <div class="form-group">
      <label class="col-sm-2 control-label">
        <{$smarty.const._MD_TADMEETIN_TAD_MEETING_CATE_DESC}>
      </label>
      <div class="col-sm-5">
        <input type="text" name="tad_meeting_cate_desc" id="tad_meeting_cate_desc" class="form-control " value="<{$tad_meeting_cate_desc}>" placeholder="<{$smarty.const._MD_TADMEETIN_TAD_MEETING_CATE_DESC}>">
      </div>
    </div>

    <!--分類排序-->
    <div class="form-group">
      <label class="col-sm-2 control-label">
        <{$smarty.const._MD_TADMEETIN_TAD_MEETING_CATE_SORT}>
      </label>
       <div class="col-sm-2">
        <input type="text" name="tad_meeting_cate_sort" id="tad_meeting_cate_sort" class="form-control " value="<{$tad_meeting_cate_sort}>" placeholder="<{$smarty.const._MD_TADMEETIN_TAD_MEETING_CATE_SORT}>">
      </div>
    </div>

    <!--狀態-->
    <div class="form-group">
      <label class="col-sm-2 control-label">
        <{$smarty.const._MD_TADMEETIN_TAD_MEETING_CATE_ENABLE}>
      </label>
      <div class="col-sm-10">

        <label class="radio-inline">
          <input type="radio" name="tad_meeting_cate_enable" id="tad_meeting_cate_enable_1" value="1" <{if $tad_meeting_cate_enable == "1"}>checked<{/if}>><{$smarty.const._YES}>
        </label>
        <label class="radio-inline">
          <input type="radio" name="tad_meeting_cate_enable" id="tad_meeting_cate_enable_0" value="0" <{if $tad_meeting_cate_enable == "0"}>checked<{/if}>><{$smarty.const._NO}>
        </label>
      </div>
    </div>

  <div class="text-center">

        <!--分類編號-->
        <input type='hidden' name="tad_meeting_cate_sn" value="<{$tad_meeting_cate_sn}>">

    <{$token_form}>

    <input type="hidden" name="op" value="<{$next_op}>">
    <button type="submit" class="btn btn-primary"><{$smarty.const._TAD_SAVE}></button>
  </div>
</form>
