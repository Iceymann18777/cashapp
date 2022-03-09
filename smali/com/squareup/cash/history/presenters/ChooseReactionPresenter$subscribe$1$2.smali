.class public final Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1$2;
.super Ljava/lang/Object;
.source "ChooseReactionPresenter.kt"

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
        "Lcom/squareup/cash/db2/ReactionConfig;",
        "Lcom/squareup/cash/history/viewmodels/ReactionViewModel$Loaded;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1$2;

    invoke-direct {v0}, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1$2;->INSTANCE:Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1$2;

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
    check-cast p1, Lcom/squareup/cash/db2/ReactionConfig;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/history/viewmodels/ReactionViewModel$Loaded;

    invoke-direct {v0, p1}, Lcom/squareup/cash/history/viewmodels/ReactionViewModel$Loaded;-><init>(Lcom/squareup/cash/db2/ReactionConfig;)V

    return-object v0
.end method
