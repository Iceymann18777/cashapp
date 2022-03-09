.class public final L-$$LambdaGroup$js$hpQI9amEAfOQU4487rPHhuJbkis;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $capture$1:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$hpQI9amEAfOQU4487rPHhuJbkis;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$hpQI9amEAfOQU4487rPHhuJbkis;->$capture$0:Ljava/lang/Object;

    iput-object p3, p0, L-$$LambdaGroup$js$hpQI9amEAfOQU4487rPHhuJbkis;->$capture$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, L-$$LambdaGroup$js$hpQI9amEAfOQU4487rPHhuJbkis;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$js$hpQI9amEAfOQU4487rPHhuJbkis;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$editBio$1$1;

    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$editBio$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$editBio$1;

    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$editBio$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 3
    iget-object v1, p0, L-$$LambdaGroup$js$hpQI9amEAfOQU4487rPHhuJbkis;->$capture$1:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;

    check-cast v1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    iget-object v1, v1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;->message:Ljava/lang/String;

    const-string/jumbo v2, "message"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;-><init>(Ljava/lang/String;Z)V

    .line 6
    invoke-interface {v0, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$js$hpQI9amEAfOQU4487rPHhuJbkis;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$editBio$1$1;

    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$editBio$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$editBio$1;

    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$editBio$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 10
    iget-object v1, p0, L-$$LambdaGroup$js$hpQI9amEAfOQU4487rPHhuJbkis;->$capture$1:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;

    check-cast v1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    iget-object v1, v1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;->screen:Lapp/cash/broadway/screen/Screen;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
