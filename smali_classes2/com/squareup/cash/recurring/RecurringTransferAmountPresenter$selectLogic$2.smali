.class public final synthetic Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "RecurringTransferAmountPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lcom/squareup/protos/common/CurrencyCode;",
        "Lcom/squareup/protos/common/Money;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$2;

    invoke-direct {v0}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$2;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/squareup/protos/common/Money;

    const/4 v1, 0x2

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/squareup/protos/common/CurrencyCode;

    .line 2
    new-instance v0, Lcom/squareup/protos/common/Money;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    return-object v0
.end method
