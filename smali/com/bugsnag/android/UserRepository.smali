.class public final Lcom/bugsnag/android/UserRepository;
.super Ljava/lang/Object;
.source "UserRepository.kt"


# instance fields
.field public final persist:Z

.field public final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Z)V
    .locals 1

    const-string/jumbo v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/UserRepository;->prefs:Landroid/content/SharedPreferences;

    iput-boolean p2, p0, Lcom/bugsnag/android/UserRepository;->persist:Z

    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/UserRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "install.iud"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/bugsnag/android/UserRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method
