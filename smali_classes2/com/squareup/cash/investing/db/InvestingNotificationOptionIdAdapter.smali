.class public final Lcom/squareup/cash/investing/db/InvestingNotificationOptionIdAdapter;
.super Ljava/lang/Object;
.source "InvestingNotificationOptionIdAdapter.kt"

# interfaces
.implements Lcom/squareup/sqldelight/ColumnAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/sqldelight/ColumnAdapter<",
        "Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/db/InvestingNotificationOptionIdAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/db/InvestingNotificationOptionIdAdapter;

    invoke-direct {v0}, Lcom/squareup/cash/investing/db/InvestingNotificationOptionIdAdapter;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/db/InvestingNotificationOptionIdAdapter;->INSTANCE:Lcom/squareup/cash/investing/db/InvestingNotificationOptionIdAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "databaseValue"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    invoke-direct {v0, p1}, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->id:Ljava/lang/String;

    return-object p1
.end method
