.class public final Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$9$2;
.super Ljava/lang/Object;
.source "BalanceCardNavigator.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowSupport;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $config:Lcom/squareup/cash/db/SupportConfig;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/SupportConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$9$2;->$config:Lcom/squareup/cash/db/SupportConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowSupport;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$9$2;->$config:Lcom/squareup/cash/db/SupportConfig;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/db/SupportConfig;->contact_support_url:Ljava/lang/String;

    return-object p1
.end method
