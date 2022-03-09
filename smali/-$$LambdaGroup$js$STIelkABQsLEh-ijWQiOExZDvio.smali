.class public final L-$$LambdaGroup$js$STIelkABQsLEh-ijWQiOExZDvio;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/RingtoneView;->onFinishInflate()V
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

    iput p1, p0, L-$$LambdaGroup$js$STIelkABQsLEh-ijWQiOExZDvio;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$STIelkABQsLEh-ijWQiOExZDvio;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, L-$$LambdaGroup$js$STIelkABQsLEh-ijWQiOExZDvio;->$id$:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$STIelkABQsLEh-ijWQiOExZDvio;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/profile/views/RingtoneView;

    .line 2
    sget-object v0, Lcom/squareup/cash/profile/views/RingtoneView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/squareup/thing/Thing;->rootContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    return-void

    .line 5
    :cond_0
    throw v0

    .line 6
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$STIelkABQsLEh-ijWQiOExZDvio;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/profile/views/RingtoneView;

    .line 7
    iget v1, p1, Lcom/squareup/cash/profile/views/RingtoneView;->clickedPos:I

    iget v2, p1, Lcom/squareup/cash/profile/views/RingtoneView;->defaultRingtonePos:I

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v0, p1, Lcom/squareup/cash/profile/views/RingtoneView;->uriForDefaultItem:Landroid/net/Uri;

    goto :goto_0

    .line 9
    :cond_2
    iget v2, p1, Lcom/squareup/cash/profile/views/RingtoneView;->silentPos:I

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p1, Lcom/squareup/cash/profile/views/RingtoneView;->additionalItemsByPosition:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/profile/screens/RingtoneItem;

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p1, Lcom/squareup/cash/profile/views/RingtoneView;->rm:Landroid/media/RingtoneManager;

    iget v1, p1, Lcom/squareup/cash/profile/views/RingtoneView;->clickedPos:I

    .line 12
    iget v2, p1, Lcom/squareup/cash/profile/views/RingtoneView;->staticItemCount:I

    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, v0, Lcom/squareup/cash/profile/screens/RingtoneItem;->persistedUri:Landroid/net/Uri;

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 16
    new-instance v1, Lcom/squareup/cash/screens/Finish;

    new-instance v2, Lcom/squareup/cash/profile/views/RingtoneView$Result;

    invoke-direct {v2, v0}, Lcom/squareup/cash/profile/views/RingtoneView$Result;-><init>(Landroid/net/Uri;)V

    invoke-direct {v1, v2}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    .line 17
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
