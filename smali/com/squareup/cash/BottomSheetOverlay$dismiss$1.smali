.class public final Lcom/squareup/cash/BottomSheetOverlay$dismiss$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/BottomSheetOverlay;->dismiss(Lkotlin/jvm/functions/Function0;)V
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
.field public final synthetic $complete:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/squareup/cash/BottomSheetOverlay;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/BottomSheetOverlay;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/BottomSheetOverlay$dismiss$1;->this$0:Lcom/squareup/cash/BottomSheetOverlay;

    iput-object p2, p0, Lcom/squareup/cash/BottomSheetOverlay$dismiss$1;->$complete:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/sheet/BottomSheetState;

    const-string/jumbo v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/sheet/BottomSheetState;->HIDDEN:Lcom/squareup/cash/sheet/BottomSheetState;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/BottomSheetOverlay$dismiss$1;->this$0:Lcom/squareup/cash/BottomSheetOverlay;

    new-instance v0, Lcom/squareup/cash/BottomSheetOverlay$dismiss$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/BottomSheetOverlay$dismiss$1$1;-><init>(Lcom/squareup/cash/BottomSheetOverlay$dismiss$1;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
