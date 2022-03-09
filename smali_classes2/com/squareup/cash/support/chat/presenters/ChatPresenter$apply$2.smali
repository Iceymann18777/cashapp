.class public final Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/support/chat/presenters/ChatState;",
        "Lcom/squareup/cash/support/chat/backend/api/PagingStatus;",
        "Lcom/squareup/cash/support/chat/presenters/ChatState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$2;

    invoke-direct {v0}, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$2;->INSTANCE:Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$2;

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
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/support/chat/presenters/ChatState;

    move-object v6, p2

    check-cast v6, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    const-string p1, "state"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldMessageStatus"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x17

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/squareup/cash/support/chat/presenters/ChatState;->copy$default(Lcom/squareup/cash/support/chat/presenters/ChatState;Ljava/util/List;Ljava/util/List;ZZZLcom/squareup/cash/support/chat/backend/api/PagingStatus;I)Lcom/squareup/cash/support/chat/presenters/ChatState;

    move-result-object p1

    return-object p1
.end method
