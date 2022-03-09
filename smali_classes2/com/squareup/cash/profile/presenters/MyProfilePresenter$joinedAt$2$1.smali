.class public final Lcom/squareup/cash/profile/presenters/MyProfilePresenter$joinedAt$2$1;
.super Ljava/lang/Object;
.source "MyProfilePresenter.kt"

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
        "Ljava/lang/Long;",
        "Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$JoinedAt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/MyProfilePresenter$joinedAt$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/MyProfilePresenter$joinedAt$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$joinedAt$2$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfilePresenter$joinedAt$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "customerSinceMillis"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$JoinedAt;

    .line 4
    new-instance v1, Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel;

    .line 5
    new-instance v2, Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel$Icon$Local;

    const v3, 0x7f0802e0

    invoke-direct {v2, v3}, Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel$Icon$Local;-><init>(I)V

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$joinedAt$2$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfilePresenter$joinedAt$2;

    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$joinedAt$2;->this$0:Lcom/squareup/cash/profile/presenters/MyProfilePresenter;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/MyProfilePresenter;->clock:Lcom/squareup/cash/util/Clock;

    .line 9
    invoke-interface {p1}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sub-long/2addr v6, v4

    const p1, 0x15180

    int-to-long v8, p1

    .line 10
    div-long/2addr v6, v8

    const/4 p1, 0x7

    int-to-long v8, p1

    .line 11
    div-long v8, v6, v8

    const/16 p1, 0x1e

    int-to-long v10, p1

    .line 12
    div-long v10, v6, v10

    const-string p1, "Joined "

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-lez v3, :cond_0

    .line 13
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "MMMM yyyy"

    invoke-direct {v3, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "formatter.format(TimeUni\u2026oMillis(dateTimeSeconds))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    cmp-long v5, v8, v3

    if-lez v5, :cond_1

    const-string v3, " weeks ago"

    .line 17
    invoke-static {p1, v8, v9, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline50(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const-string p1, "Joined 1 week ago"

    goto :goto_0

    :cond_2
    cmp-long v5, v6, v3

    if-lez v5, :cond_3

    const-string v3, " days ago"

    .line 18
    invoke-static {p1, v6, v7, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline50(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    const-string p1, "Joined 1 day ago"

    goto :goto_0

    :cond_4
    const-string p1, "Joined today"

    .line 19
    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel;-><init>(Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel$Icon;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, v1}, Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$JoinedAt;-><init>(Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel;)V

    return-object v0
.end method
