.class public final L-$$LambdaGroup$js$mZE6RlhYw1em1Mh3GEWaAdaMWuE;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/CameraPermissionView;->onFinishInflate()V
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

    iput p1, p0, L-$$LambdaGroup$js$mZE6RlhYw1em1Mh3GEWaAdaMWuE;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$mZE6RlhYw1em1Mh3GEWaAdaMWuE;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, L-$$LambdaGroup$js$mZE6RlhYw1em1Mh3GEWaAdaMWuE;->$id$:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$mZE6RlhYw1em1Mh3GEWaAdaMWuE;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/CameraPermissionView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, L-$$LambdaGroup$js$mZE6RlhYw1em1Mh3GEWaAdaMWuE;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/blockers/views/CameraPermissionView;

    .line 2
    iget-object v2, v1, Lcom/squareup/cash/blockers/views/CameraPermissionView;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/squareup/cash/data/intent/IntentFactory;->createAppSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->maybeStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4
    iget-object p1, p0, L-$$LambdaGroup$js$mZE6RlhYw1em1Mh3GEWaAdaMWuE;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/CameraPermissionView;

    sget-object v0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->POSITIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/squareup/cash/screens/Finish;

    invoke-direct {v1, v0}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    .line 7
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$mZE6RlhYw1em1Mh3GEWaAdaMWuE;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/CameraPermissionView;

    sget-object v0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->NEGATIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    .line 10
    sget-object v1, Lcom/squareup/cash/blockers/views/CameraPermissionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 12
    new-instance v1, Lcom/squareup/cash/screens/Finish;

    invoke-direct {v1, v0}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    .line 13
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
