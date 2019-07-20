
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="container">
    <div class="row">
        <div class="col-md-6">
            <h1>The National Museum</h1>
        </div>
        <div class="col-md-6" >
            <form class="form-inline" role="form">
                <div class="form-group">
                    <div class="inline field">
                        <div class="ui toggle checkbox">
                            <input tabindex="0" class="hidden" type="checkbox" name="name">
                            <label>search by name</label>
                        </div>
                        <div class="ui toggle checkbox">
                            <input tabindex="0" class="hidden" type="checkbox" name="description">
                            <label>search by description</label>
                        </div>
                        <div class="ui toggle checkbox">
                            <input tabindex="0" class="hidden" type="checkbox" name="place">
                            <label>search by place</label>
                        </div>
                    </div>
                    <input type="text" class="form-control" placeholder="Search" style="margin-left:60px;">
                    <button class="btn btn-default" type="submit">Search</button>
                </div>
            </form>
        </div>
    </div>
</div>

<!--The js code is for semantic UI -->
<script>
    $('.ui.checkbox')
        .checkbox()
    ;
</script>
