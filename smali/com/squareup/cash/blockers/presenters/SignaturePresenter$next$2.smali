.class public final Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$2;
.super Ljava/lang/Object;
.source "SignaturePresenter.kt"

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
        "Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent$Submit;",
        "[B>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$2;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$2;

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
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent$Submit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent$Submit;->signatureProvider:Lcom/squareup/cash/blockers/viewmodels/SignatureProvider;

    .line 4
    invoke-interface {p1}, Lcom/squareup/cash/blockers/viewmodels/SignatureProvider;->asBytes()[B

    move-result-object p1

    return-object p1
.end method
