.class public final Lcom/squareup/cash/data/EntityHandlerVersion;
.super Ljava/lang/Object;
.source "EntityHandlerVersion.kt"


# instance fields
.field public final ENTITY_REPROCESSING_BATCH_SIZE:J

.field public final currentEntityHandlerVersion:J

.field public final entityHandlerVersionPreference:Lcom/squareup/preferences/LongPreference;

.field public final entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/preferences/LongPreference;Lcom/squareup/cash/data/entities/EntitySyncer;)V
    .locals 2

    const-string v0, "entityHandlerVersionPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitySyncer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/EntityHandlerVersion;->entityHandlerVersionPreference:Lcom/squareup/preferences/LongPreference;

    iput-object p2, p0, Lcom/squareup/cash/data/EntityHandlerVersion;->entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

    const-wide/16 v0, 0x32

    .line 2
    iput-wide v0, p0, Lcom/squareup/cash/data/EntityHandlerVersion;->ENTITY_REPROCESSING_BATCH_SIZE:J

    .line 3
    invoke-interface {p2}, Lcom/squareup/cash/data/entities/EntitySyncer;->getEntityProcessorVersion()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/squareup/cash/data/EntityHandlerVersion;->currentEntityHandlerVersion:J

    return-void
.end method


# virtual methods
.method public final checkForEntityHandlerUpdate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/EntityHandlerVersion;->entityHandlerVersionPreference:Lcom/squareup/preferences/LongPreference;

    .line 2
    iget-object v1, v0, Lcom/squareup/preferences/LongPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v0, v0, Lcom/squareup/preferences/LongPreference;->key:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/EntityHandlerVersion;->entityHandlerVersionPreference:Lcom/squareup/preferences/LongPreference;

    const-wide/16 v1, 0x0

    .line 4
    iget-object v3, v0, Lcom/squareup/preferences/LongPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 5
    iget-object v0, v0, Lcom/squareup/preferences/LongPreference;->key:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/data/EntityHandlerVersion;->entityHandlerVersionPreference:Lcom/squareup/preferences/LongPreference;

    .line 8
    iget-object v1, v0, Lcom/squareup/preferences/LongPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lcom/squareup/preferences/LongPreference;->key:Ljava/lang/String;

    iget-wide v3, v0, Lcom/squareup/preferences/LongPreference;->defaultValue:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/squareup/cash/data/EntityHandlerVersion;->currentEntityHandlerVersion:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/data/EntityHandlerVersion;->entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

    iget-wide v1, p0, Lcom/squareup/cash/data/EntityHandlerVersion;->ENTITY_REPROCESSING_BATCH_SIZE:J

    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/data/entities/EntitySyncer;->reprocessEntities(J)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/data/EntityHandlerVersion;->entityHandlerVersionPreference:Lcom/squareup/preferences/LongPreference;

    iget-wide v1, p0, Lcom/squareup/cash/data/EntityHandlerVersion;->currentEntityHandlerVersion:J

    .line 12
    iget-object v3, v0, Lcom/squareup/preferences/LongPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 13
    iget-object v0, v0, Lcom/squareup/preferences/LongPreference;->key:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
