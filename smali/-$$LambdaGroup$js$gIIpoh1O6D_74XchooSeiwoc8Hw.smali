.class public final L-$$LambdaGroup$js$gIIpoh1O6D_74XchooSeiwoc8Hw;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->onFinishInflate()V
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

    iput p1, p0, L-$$LambdaGroup$js$gIIpoh1O6D_74XchooSeiwoc8Hw;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$gIIpoh1O6D_74XchooSeiwoc8Hw;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, L-$$LambdaGroup$js$gIIpoh1O6D_74XchooSeiwoc8Hw;->$id$:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$gIIpoh1O6D_74XchooSeiwoc8Hw;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->ringtonePreference:Lcom/squareup/preferences/UriPreference;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->getRingtoneView()Lcom/squareup/cash/profile/views/BasicSettingView;

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
    iget-object p1, p0, L-$$LambdaGroup$js$gIIpoh1O6D_74XchooSeiwoc8Hw;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/squareup/thing/Thing;->rootContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    return-void
.end method
