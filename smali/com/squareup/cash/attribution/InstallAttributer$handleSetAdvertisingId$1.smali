.class public final Lcom/squareup/cash/attribution/InstallAttributer$handleSetAdvertisingId$1;
.super Ljava/lang/Object;
.source "InstallAttributer.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/attribution/types/AdvertisingInfo;",
        ">;+",
        "Lcom/squareup/cash/attribution/types/AppToken;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $appToken:Lcom/squareup/cash/attribution/types/AppToken;

.field public final synthetic this$0:Lcom/squareup/cash/attribution/InstallAttributer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/attribution/InstallAttributer;Lcom/squareup/cash/attribution/types/AppToken;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/attribution/InstallAttributer$handleSetAdvertisingId$1;->this$0:Lcom/squareup/cash/attribution/InstallAttributer;

    iput-object p2, p0, Lcom/squareup/cash/attribution/InstallAttributer$handleSetAdvertisingId$1;->$appToken:Lcom/squareup/cash/attribution/types/AppToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/attribution/InstallAttributer$handleSetAdvertisingId$1;->this$0:Lcom/squareup/cash/attribution/InstallAttributer;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/attribution/InstallAttributer;->advertisingIds:Landroidx/core/util/Supplier;

    .line 3
    invoke-interface {v0}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/attribution/InstallAttributer$handleSetAdvertisingId$1;->$appToken:Lcom/squareup/cash/attribution/types/AppToken;

    .line 4
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
