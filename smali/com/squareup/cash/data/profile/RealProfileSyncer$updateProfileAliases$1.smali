.class public final Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfileAliases$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealProfileSyncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealProfileSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealProfileSyncer.kt\ncom/squareup/cash/data/profile/RealProfileSyncer$updateProfileAliases$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,295:1\n1819#2,2:296\n*E\n*S KotlinDebug\n*F\n+ 1 RealProfileSyncer.kt\ncom/squareup/cash/data/profile/RealProfileSyncer$updateProfileAliases$1\n*L\n227#1,2:296\n*E\n"
.end annotation


# instance fields
.field public final synthetic $profile:Lcom/squareup/protos/franklin/common/Profile;

.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealProfileSyncer;Lcom/squareup/protos/franklin/common/Profile;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfileAliases$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfileAliases$1;->$profile:Lcom/squareup/protos/franklin/common/Profile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfileAliases$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/profile/RealProfileSyncer;->profileAliasQueries:Lcom/squareup/cash/db2/profile/ProfileAliasQueries;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/db2/profile/ProfileAliasQueries;->delete()V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfileAliases$1;->$profile:Lcom/squareup/protos/franklin/common/Profile;

    .line 7
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/Profile;->aliases:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/common/ProfileAlias;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfileAliases$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/data/profile/RealProfileSyncer;->profileAliasQueries:Lcom/squareup/cash/db2/profile/ProfileAliasQueries;

    .line 11
    iget-object v2, v0, Lcom/squareup/protos/franklin/common/ProfileAlias;->alias:Lcom/squareup/protos/franklin/api/UiAlias;

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/squareup/protos/franklin/api/UiAlias;->canonical_text:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object v3, v0, Lcom/squareup/protos/franklin/common/ProfileAlias;->verified:Ljava/lang/Boolean;

    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 15
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/ProfileAlias;->alias:Lcom/squareup/protos/franklin/api/UiAlias;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/squareup/protos/franklin/api/UiAlias;->type:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v1, v2, v3, v0}, Lcom/squareup/cash/db2/profile/ProfileAliasQueries;->insert(Ljava/lang/String;ZLcom/squareup/protos/franklin/api/UiAlias$Type;)V

    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
