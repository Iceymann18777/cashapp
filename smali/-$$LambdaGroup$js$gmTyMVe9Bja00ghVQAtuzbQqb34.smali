.class public final L-$$LambdaGroup$js$gmTyMVe9Bja00ghVQAtuzbQqb34;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$gmTyMVe9Bja00ghVQAtuzbQqb34;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$gmTyMVe9Bja00ghVQAtuzbQqb34;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, L-$$LambdaGroup$js$gmTyMVe9Bja00ghVQAtuzbQqb34;->$id$:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$gmTyMVe9Bja00ghVQAtuzbQqb34;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->ringtoneOtherPreference:Lcom/squareup/preferences/UriPreference;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->getRingtoneOtherView()Lcom/squareup/cash/profile/views/BasicSettingView;

    move-result-object v1

    .line 4
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/cash/profile/views/NotificationOptionsView;->pickRingtone(Lcom/squareup/preferences/UriPreference;Lcom/squareup/cash/profile/views/BasicSettingView;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$gmTyMVe9Bja00ghVQAtuzbQqb34;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;

    .line 7
    iget-object v0, p1, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->ringtoneBillPreference:Lcom/squareup/preferences/UriPreference;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->getRingtoneBillView()Lcom/squareup/cash/profile/views/BasicSettingView;

    move-result-object v1

    .line 9
    iget-object v2, p0, L-$$LambdaGroup$js$gmTyMVe9Bja00ghVQAtuzbQqb34;->$capture$0:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->additionalItemsBill:Ljava/util/List;

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/cash/profile/views/NotificationOptionsView;->pickRingtone(Lcom/squareup/preferences/UriPreference;Lcom/squareup/cash/profile/views/BasicSettingView;Ljava/util/List;)V

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$gmTyMVe9Bja00ghVQAtuzbQqb34;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;

    .line 13
    iget-object v0, p1, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->ringtoneCashPreference:Lcom/squareup/preferences/UriPreference;

    .line 14
    invoke-virtual {p1}, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->getRingtoneCashView()Lcom/squareup/cash/profile/views/BasicSettingView;

    move-result-object v1

    .line 15
    iget-object v2, p0, L-$$LambdaGroup$js$gmTyMVe9Bja00ghVQAtuzbQqb34;->$capture$0:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;

    .line 16
    iget-object v2, v2, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->additionalItemsCash:Ljava/util/List;

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/cash/profile/views/NotificationOptionsView;->pickRingtone(Lcom/squareup/preferences/UriPreference;Lcom/squareup/cash/profile/views/BasicSettingView;Ljava/util/List;)V

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, L-$$LambdaGroup$js$gmTyMVe9Bja00ghVQAtuzbQqb34;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/squareup/thing/Thing;->rootContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    return-void
.end method
