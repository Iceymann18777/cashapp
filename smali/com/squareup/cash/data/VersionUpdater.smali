.class public final Lcom/squareup/cash/data/VersionUpdater;
.super Ljava/lang/Object;
.source "VersionUpdater.kt"


# instance fields
.field public final appToken:Lcom/squareup/preferences/StringPreference;

.field public final context:Landroid/content/Context;

.field public final gcmDeviceId:Lcom/squareup/preferences/StringPreference;

.field public final preferences:Landroid/content/SharedPreferences;

.field public final updateRequiredPreference:Lcom/squareup/preferences/MoshiPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/preferences/MoshiPreference<",
            "Lcom/squareup/cash/data/UpdateRequiredData;",
            ">;"
        }
    .end annotation
.end field

.field public final versionCode:I

.field public final versionCodePreference:Lcom/squareup/preferences/IntPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/squareup/preferences/StringPreference;Lcom/squareup/preferences/IntPreference;Lcom/squareup/preferences/MoshiPreference;Lcom/squareup/preferences/StringPreference;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lcom/squareup/preferences/StringPreference;",
            "Lcom/squareup/preferences/IntPreference;",
            "Lcom/squareup/preferences/MoshiPreference<",
            "Lcom/squareup/cash/data/UpdateRequiredData;",
            ">;",
            "Lcom/squareup/preferences/StringPreference;",
            "I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionCodePreference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateRequiredPreference"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gcmDeviceId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/VersionUpdater;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/squareup/cash/data/VersionUpdater;->preferences:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/squareup/cash/data/VersionUpdater;->appToken:Lcom/squareup/preferences/StringPreference;

    iput-object p4, p0, Lcom/squareup/cash/data/VersionUpdater;->versionCodePreference:Lcom/squareup/preferences/IntPreference;

    iput-object p5, p0, Lcom/squareup/cash/data/VersionUpdater;->updateRequiredPreference:Lcom/squareup/preferences/MoshiPreference;

    iput-object p6, p0, Lcom/squareup/cash/data/VersionUpdater;->gcmDeviceId:Lcom/squareup/preferences/StringPreference;

    iput p7, p0, Lcom/squareup/cash/data/VersionUpdater;->versionCode:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized checkUpdate()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/cash/data/VersionUpdater;->versionCodePreference:Lcom/squareup/preferences/IntPreference;

    .line 2
    iget-object v1, v0, Lcom/squareup/preferences/IntPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v0, v0, Lcom/squareup/preferences/IntPreference;->key:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/VersionUpdater;->appToken:Lcom/squareup/preferences/StringPreference;

    invoke-virtual {v0}, Lcom/squareup/preferences/StringPreference;->isSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/data/VersionUpdater;->versionCodePreference:Lcom/squareup/preferences/IntPreference;

    iget v1, p0, Lcom/squareup/cash/data/VersionUpdater;->versionCode:I

    .line 5
    iget-object v2, v0, Lcom/squareup/preferences/IntPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 6
    iget-object v0, v0, Lcom/squareup/preferences/IntPreference;->key:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/cash/data/VersionUpdater;->versionCodePreference:Lcom/squareup/preferences/IntPreference;

    .line 10
    iget-object v1, v0, Lcom/squareup/preferences/IntPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lcom/squareup/preferences/IntPreference;->key:Ljava/lang/String;

    iget v0, v0, Lcom/squareup/preferences/IntPreference;->defaultValue:I

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 11
    iget v1, p0, Lcom/squareup/cash/data/VersionUpdater;->versionCode:I

    if-ge v0, v1, :cond_f

    const/16 v1, 0x4e20

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "Running v2 update"

    invoke-virtual {v3, v4, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/data/VersionUpdater;->appToken:Lcom/squareup/preferences/StringPreference;

    invoke-virtual {v1}, Lcom/squareup/preferences/StringPreference;->delete()V

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/data/VersionUpdater;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "show-tutorial"

    .line 15
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "email-addresses"

    .line 16
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const v1, 0x1ed2a0

    if-ge v0, v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/data/VersionUpdater;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "install-id"

    .line 19
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    iget-object v3, p0, Lcom/squareup/cash/data/VersionUpdater;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "reauthenticate"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "onboarded"

    .line 21
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    :cond_2
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    const v1, 0x1f20c0

    if-ge v0, v1, :cond_4

    .line 24
    iget-object v1, p0, Lcom/squareup/cash/data/VersionUpdater;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "invitation-config-enabled"

    .line 25
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "invitation-config-message"

    .line 26
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "invitation-config-bounty-amount"

    .line 27
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "invitation-config-welcome-amount"

    .line 28
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "invitation-config-header"

    .line 29
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const v1, 0x1f6ee1

    if-ge v0, v1, :cond_5

    .line 31
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/squareup/cash/data/VersionUpdater;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "payment_tokens.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 32
    iget-object v1, p0, Lcom/squareup/cash/data/VersionUpdater;->gcmDeviceId:Lcom/squareup/preferences/StringPreference;

    invoke-virtual {v1}, Lcom/squareup/preferences/StringPreference;->delete()V

    :cond_5
    const v1, 0x1fbd00

    if-ge v0, v1, :cond_6

    .line 33
    iget-object v1, p0, Lcom/squareup/cash/data/VersionUpdater;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "show-whats-new"

    .line 34
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    const v1, 0x208050

    if-ge v0, v1, :cond_7

    .line 36
    iget-object v1, p0, Lcom/squareup/cash/data/VersionUpdater;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "app-config-last-sync-time"

    .line 37
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    const v1, 0x20a760

    if-ge v0, v1, :cond_8

    .line 39
    iget-object v1, p0, Lcom/squareup/cash/data/VersionUpdater;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "consecutive-success"

    .line 40
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "rated"

    .line 41
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "never-prompt-rating"

    .line 42
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last-rating-prompt"

    .line 43
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last-invite-prompt"

    .line 44
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    const v1, 0x2429d2

    if-ge v0, v1, :cond_9

    .line 46
    iget-object v1, p0, Lcom/squareup/cash/data/VersionUpdater;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "use-tabbed-user-interface"

    .line 47
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    const v1, 0x258960

    if-ge v0, v1, :cond_a

    .line 49
    iget-object v1, p0, Lcom/squareup/cash/data/VersionUpdater;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "search-preference"

    .line 50
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    const v1, 0x26e8f0

    if-ge v0, v1, :cond_b

    .line 52
    iget-object v1, p0, Lcom/squareup/cash/data/VersionUpdater;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/io/FilesKt__FileReadWriteKt;->deleteRecursively(Ljava/io/File;)Z

    :cond_b
    const v1, 0x275e20

    if-ge v0, v1, :cond_c

    .line 53
    iget-object v1, p0, Lcom/squareup/cash/data/VersionUpdater;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "bounce-slider-bottom-sheet"

    .line 54
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    const v1, 0x2625a0

    if-ge v0, v1, :cond_d

    .line 56
    iget-object v1, p0, Lcom/squareup/cash/data/VersionUpdater;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "bitcoin-first-time"

    .line 57
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    const v1, 0x2e6300

    if-ge v0, v1, :cond_e

    .line 59
    iget-object v0, p0, Lcom/squareup/cash/data/VersionUpdater;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has-responded-to-card-wiggle"

    .line 60
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    :cond_e
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/squareup/cash/data/VersionUpdater;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "paymentHistory.js"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 63
    iget-object v0, p0, Lcom/squareup/cash/data/VersionUpdater;->versionCodePreference:Lcom/squareup/preferences/IntPreference;

    iget v1, p0, Lcom/squareup/cash/data/VersionUpdater;->versionCode:I

    .line 64
    iget-object v2, v0, Lcom/squareup/preferences/IntPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 65
    iget-object v0, v0, Lcom/squareup/preferences/IntPreference;->key:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    iget-object v0, p0, Lcom/squareup/cash/data/VersionUpdater;->updateRequiredPreference:Lcom/squareup/preferences/MoshiPreference;

    invoke-virtual {v0}, Lcom/squareup/preferences/MoshiPreference;->delete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
