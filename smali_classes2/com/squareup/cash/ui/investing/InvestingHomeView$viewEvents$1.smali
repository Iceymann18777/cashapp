.class public final Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$1;
.super Ljava/lang/Object;
.source "InvestingHomeView.kt"

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
        "Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewEvent$SearchClick;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$1;

    invoke-direct {v0}, Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$1;->INSTANCE:Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$1;

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
    check-cast p1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewEvent$SearchClick;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;-><init>(Z)V

    return-object p1
.end method
