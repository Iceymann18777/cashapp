.class public final Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$4;
.super Ljava/lang/Object;
.source "CashtagPresenter.kt"

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
        "Ljava/lang/String;",
        "Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$InputInvalid;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashtagPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$4\n*L\n1#1,394:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$4;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$4;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$4;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$InputInvalid;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$InputInvalid;

    return-object p1
.end method
