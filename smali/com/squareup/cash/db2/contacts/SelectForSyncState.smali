.class public final Lcom/squareup/cash/db2/contacts/SelectForSyncState;
.super Ljava/lang/Object;
.source "SelectForSyncState.kt"


# instance fields
.field public final hashed_alias:Ljava/lang/String;

.field public final sync_state:Lcom/squareup/cash/db/contacts/AliasSyncState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/db/contacts/AliasSyncState;)V
    .locals 1

    const-string v0, "hashed_alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/db2/contacts/SelectForSyncState;->hashed_alias:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/db2/contacts/SelectForSyncState;->sync_state:Lcom/squareup/cash/db/contacts/AliasSyncState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/db2/contacts/SelectForSyncState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/db2/contacts/SelectForSyncState;

    iget-object v0, p0, Lcom/squareup/cash/db2/contacts/SelectForSyncState;->hashed_alias:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/contacts/SelectForSyncState;->hashed_alias:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/contacts/SelectForSyncState;->sync_state:Lcom/squareup/cash/db/contacts/AliasSyncState;

    iget-object p1, p1, Lcom/squareup/cash/db2/contacts/SelectForSyncState;->sync_state:Lcom/squareup/cash/db/contacts/AliasSyncState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/db2/contacts/SelectForSyncState;->hashed_alias:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/contacts/SelectForSyncState;->sync_state:Lcom/squareup/cash/db/contacts/AliasSyncState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n  |SelectForSyncState [\n  |  hashed_alias: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/db2/contacts/SelectForSyncState;->hashed_alias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  sync_state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db2/contacts/SelectForSyncState;->sync_state:Lcom/squareup/cash/db/contacts/AliasSyncState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
