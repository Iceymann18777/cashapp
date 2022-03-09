.class public final Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter$buildViewModel$1;
.super Ljava/lang/Object;
.source "ProfilePaymentHistoryPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        ">;",
        "Ljava/lang/Long;",
        "Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter$buildViewModel$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter$buildViewModel$1;

    invoke-direct {v0}, Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter$buildViewModel$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter$buildViewModel$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter$buildViewModel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Long;

    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    sget-object p1, Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewModel$Empty;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewModel$Empty;

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewModel$Payments;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p2, 0x3

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewModel$Payments;-><init>(Ljava/util/List;Z)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
