.class public final Lcom/squareup/cash/sheet/BottomSheetLayout$onStopNestedScroll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/sheet/BottomSheetLayout;->onStopNestedScroll(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/sheet/BottomSheetLayout;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sheet/BottomSheetLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout$onStopNestedScroll$1;->this$0:Lcom/squareup/cash/sheet/BottomSheetLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/sheet/BottomSheetLayout$onStopNestedScroll$1;->this$0:Lcom/squareup/cash/sheet/BottomSheetLayout;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/sheet/BottomSheetLayout;->currentState:Lcom/squareup/cash/sheet/BottomSheetState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/sheet/BottomSheetLayout;->setState$default(Lcom/squareup/cash/sheet/BottomSheetLayout;Lcom/squareup/cash/sheet/BottomSheetState;ZILjava/lang/Object;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
