.class public final Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl$forAliasType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;->forAliasType(Lcom/squareup/protos/franklin/api/UiAlias$Type;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/protos/franklin/api/UiAlias$Type;",
        "Lcom/squareup/cash/db2/profile/ProfileAlias;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl$forAliasType$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl$forAliasType$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl$forAliasType$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl$forAliasType$2;->INSTANCE:Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl$forAliasType$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcom/squareup/protos/franklin/api/UiAlias$Type;

    const-string v0, "canonical_text"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type_"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db2/profile/ProfileAlias;

    invoke-direct {v0, p1, p2, p3}, Lcom/squareup/cash/db2/profile/ProfileAlias;-><init>(Ljava/lang/String;ZLcom/squareup/protos/franklin/api/UiAlias$Type;)V

    return-object v0
.end method
