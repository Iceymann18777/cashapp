.class public final Lcom/squareup/cash/BottomSheetOverlay$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/BottomSheetOverlay;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/sheet/BottomSheetState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/BottomSheetOverlay;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/BottomSheetOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/BottomSheetOverlay$3;->this$0:Lcom/squareup/cash/BottomSheetOverlay;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/sheet/BottomSheetState;

    const-string/jumbo v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/sheet/BottomSheetState;->HIDDEN:Lcom/squareup/cash/sheet/BottomSheetState;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/squareup/cash/BottomSheetOverlay$3;->this$0:Lcom/squareup/cash/BottomSheetOverlay;

    .line 4
    iget-boolean v0, p1, Lcom/squareup/cash/BottomSheetOverlay;->isDismissing:Z

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p1, Lcom/squareup/cash/BottomSheetOverlay;->pressBackOnOutsideTap:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/squareup/util/android/Views;->SCALE:Landroid/util/Property;

    const-string v0, "$this$findActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find base activity. Hit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
