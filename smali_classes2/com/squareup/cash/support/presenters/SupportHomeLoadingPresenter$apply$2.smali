.class public final Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$apply$2;
.super Ljava/lang/Object;
.source "SupportHomeLoadingPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/support/incidents/backend/api/Incident;",
        ">;",
        "Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult;",
        "Lcom/squareup/cash/support/chat/backend/api/ChatStatus;",
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$SupportHomeContent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$apply$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$apply$2;

    invoke-direct {v0}, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$apply$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$apply$2;->INSTANCE:Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$apply$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult;

    check-cast p3, Lcom/squareup/cash/support/chat/backend/api/ChatStatus;

    check-cast p4, Lkotlin/Unit;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nodeResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatStatus"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 3>"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$SupportHomeContent;

    invoke-direct {p1, p2, p3}, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$SupportHomeContent;-><init>(Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult;Lcom/squareup/cash/support/chat/backend/api/ChatStatus;)V

    return-object p1
.end method
