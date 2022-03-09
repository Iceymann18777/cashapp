.class public final Lcom/squareup/cash/data/profile/RealProfileManager$bitcoinAmountEntryCurrencyPreference$1;
.super Ljava/lang/Object;
.source "RealProfileManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealProfileManager;->bitcoinAmountEntryCurrencyPreference()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/db2/profile/BitcoinAmountEntryCurrencyPreference;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/protos/common/CurrencyCode;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealProfileManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealProfileManager.kt\ncom/squareup/cash/data/profile/RealProfileManager$bitcoinAmountEntryCurrencyPreference$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,500:1\n1#2:501\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealProfileManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealProfileManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileManager$bitcoinAmountEntryCurrencyPreference$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/profile/BitcoinAmountEntryCurrencyPreference;

    const-string/jumbo v0, "preference"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/BitcoinAmountEntryCurrencyPreference;->bitcoin_amount_entry_currency_preference:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileManager$bitcoinAmountEntryCurrencyPreference$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    invoke-virtual {p1}, Lcom/squareup/cash/data/profile/RealProfileManager;->currencyCode()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    :goto_0
    return-object v0
.end method
