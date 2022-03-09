.class public final Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl$insert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl;->insert(Ljava/lang/String;ZLcom/squareup/protos/franklin/api/UiAlias$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $canonical_text:Ljava/lang/String;

.field public final synthetic $enabled:Z

.field public final synthetic $type:Lcom/squareup/protos/franklin/api/UiAlias$Type;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl;Ljava/lang/String;ZLcom/squareup/protos/franklin/api/UiAlias$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl$insert$1;->$canonical_text:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl$insert$1;->$enabled:Z

    iput-object p4, p0, Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl$insert$1;->$type:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl$insert$1;->$canonical_text:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl$insert$1;->$enabled:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x3

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->notificationPreferenceAdapter:Lcom/squareup/cash/db2/profile/NotificationPreference$Adapter;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/db2/profile/NotificationPreference$Adapter;->typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl$insert$1;->$type:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
