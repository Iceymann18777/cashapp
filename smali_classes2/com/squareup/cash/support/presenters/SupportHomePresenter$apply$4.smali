.class public final Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SupportHomePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/support/chat/backend/api/Message;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$4;

    invoke-direct {v0}, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$4;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$4;->INSTANCE:Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;

    check-cast p2, Lkotlin/Pair;

    const-string p1, "state"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    iget-object p2, p2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/support/chat/backend/api/Message;

    if-eqz p1, :cond_0

    .line 8
    new-instance v7, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;

    invoke-direct {v7, p1, p2}, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;-><init>(Lcom/squareup/cash/support/chat/backend/api/Message;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v7, p1

    :goto_0
    const/16 v8, 0x3f

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->copy$default(Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;I)Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;

    move-result-object p1

    return-object p1
.end method
