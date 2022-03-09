.class public final Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$apply$1;
.super Ljava/lang/Object;
.source "SupportFlowNodePresenter.kt"

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
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$apply$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$apply$1;

    invoke-direct {v0}, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$apply$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$apply$1;->INSTANCE:Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$apply$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x5f

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;Lcom/squareup/cash/common/viewmodels/AvatarViewModel;ZLjava/lang/Integer;I)V

    return-object p1
.end method
