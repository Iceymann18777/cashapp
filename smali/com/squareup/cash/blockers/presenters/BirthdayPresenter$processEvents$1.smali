.class public final Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$processEvents$1;
.super Ljava/lang/Object;
.source "BirthdayPresenter.kt"

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
        "Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;",
        "Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$InternalResult;",
        "Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$processEvents$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$processEvents$1;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$processEvents$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$processEvents$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$processEvents$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;

    check-cast p2, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$InternalResult;

    const-string/jumbo p1, "previous"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "update"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7d

    .line 4
    invoke-static/range {v0 .. v9}, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;IZZLjava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7d

    invoke-static/range {v0 .. v9}, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;IZZLjava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;

    move-result-object p1

    :goto_0
    return-object p1
.end method
