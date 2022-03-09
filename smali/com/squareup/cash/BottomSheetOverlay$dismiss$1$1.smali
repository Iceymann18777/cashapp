.class public final Lcom/squareup/cash/BottomSheetOverlay$dismiss$1$1;
.super Ljava/lang/Object;
.source "BottomSheetOverlay.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/BottomSheetOverlay$dismiss$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/BottomSheetOverlay$dismiss$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/BottomSheetOverlay$dismiss$1$1;->this$0:Lcom/squareup/cash/BottomSheetOverlay$dismiss$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/BottomSheetOverlay$dismiss$1$1;->this$0:Lcom/squareup/cash/BottomSheetOverlay$dismiss$1;

    iget-object v0, v0, Lcom/squareup/cash/BottomSheetOverlay$dismiss$1;->$complete:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
