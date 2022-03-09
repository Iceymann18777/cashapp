.class public final Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl$select$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl;->select(Lkotlin/jvm/functions/Function3;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function3;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/String;Lcom/squareup/sqldelight/db/SqlCursor;I)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const/4 v1, 0x1

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl;

    .line 7
    iget-object v3, v3, Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 8
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->notificationPreferenceAdapter:Lcom/squareup/cash/db2/profile/NotificationPreference$Adapter;

    .line 9
    iget-object v3, v3, Lcom/squareup/cash/db2/profile/NotificationPreference$Adapter;->typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v4, 0x2

    .line 10
    invoke-static {p1, v4, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline34(Lcom/squareup/sqldelight/db/SqlCursor;ILcom/squareup/sqldelight/ColumnAdapter;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
