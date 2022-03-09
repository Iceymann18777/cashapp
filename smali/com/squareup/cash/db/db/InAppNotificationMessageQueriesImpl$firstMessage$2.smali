.class public final Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$firstMessage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;->firstMessage()Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;",
        "Lcom/squareup/cash/appmessages/db/InAppNotificationMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$firstMessage$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$firstMessage$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$firstMessage$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$firstMessage$2;->INSTANCE:Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$firstMessage$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p4

    check-cast v4, Ljava/lang/Long;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v6, p6

    check-cast v6, Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    const-string/jumbo p1, "messageToken"

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/appmessages/db/InAppNotificationMessage;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/appmessages/db/InAppNotificationMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;)V

    return-object p1
.end method
