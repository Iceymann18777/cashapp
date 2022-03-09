.class public final Lcom/squareup/cash/history/api/real/RealInvestmentActivity$hasBitcoinActivity$1;
.super Ljava/lang/Object;
.source "RealInvestmentActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/api/real/RealInvestmentActivity;->hasBitcoinActivity()Lio/reactivex/Observable;
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
        "Lcom/squareup/sqldelight/Query<",
        "+",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealInvestmentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInvestmentActivity.kt\ncom/squareup/cash/history/api/real/RealInvestmentActivity$hasBitcoinActivity$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/history/api/real/RealInvestmentActivity$hasBitcoinActivity$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/history/api/real/RealInvestmentActivity$hasBitcoinActivity$1;

    invoke-direct {v0}, Lcom/squareup/cash/history/api/real/RealInvestmentActivity$hasBitcoinActivity$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/history/api/real/RealInvestmentActivity$hasBitcoinActivity$1;->INSTANCE:Lcom/squareup/cash/history/api/real/RealInvestmentActivity$hasBitcoinActivity$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/Query;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->execute()Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lcom/squareup/sqldelight/db/SqlCursor;->next()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
