.class public final synthetic Lcom/squareup/cash/ui/activity/ActivityContactPresenter$sumReceivedGiftAmounts$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ActivityContactPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/protos/common/Money;",
        "Lcom/squareup/protos/common/Money;",
        "Lcom/squareup/protos/common/Money;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$sumReceivedGiftAmounts$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$sumReceivedGiftAmounts$4;

    invoke-direct {v0}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$sumReceivedGiftAmounts$4;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$sumReceivedGiftAmounts$4;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$sumReceivedGiftAmounts$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/squareup/util/cash/Moneys;

    const/4 v1, 0x2

    const-string v3, "plus"

    const-string v4, "plus(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/common/Money;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/protos/common/Money;

    check-cast p2, Lcom/squareup/protos/common/Money;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lcom/squareup/util/cash/Moneys;->plus(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/common/Money;

    move-result-object p1

    return-object p1
.end method
