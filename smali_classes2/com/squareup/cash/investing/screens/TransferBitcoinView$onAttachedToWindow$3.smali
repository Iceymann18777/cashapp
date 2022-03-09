.class public final Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$3;
.super Ljava/lang/Object;
.source "TransferBitcoinView.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/screens/TransferBitcoinView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/protos/common/Money;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/protos/common/Money;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 4
    sget-object v0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    iget-boolean p1, p1, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->sliderEnabled:Z

    return p1
.end method
