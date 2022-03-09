.class public final Lcom/bugsnag/android/UserState;
.super Lcom/bugsnag/android/BaseObservable;
.source "UserState.kt"


# instance fields
.field public user:Lcom/bugsnag/android/User;

.field public final userRepository:Lcom/bugsnag/android/UserRepository;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/UserRepository;)V
    .locals 5

    const-string/jumbo v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/UserState;->userRepository:Lcom/bugsnag/android/UserRepository;

    .line 2
    invoke-virtual {p1}, Lcom/bugsnag/android/UserRepository;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p1, Lcom/bugsnag/android/UserRepository;->persist:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/bugsnag/android/User;

    .line 5
    iget-object v3, p1, Lcom/bugsnag/android/UserRepository;->prefs:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "user.id"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v3, p1, Lcom/bugsnag/android/UserRepository;->prefs:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "user.email"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object p1, p1, Lcom/bugsnag/android/UserRepository;->prefs:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "user.name"

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v1, v0, v3, p1}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/bugsnag/android/User;

    invoke-direct {v1, v0, v2, v2}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iput-object v1, p0, Lcom/bugsnag/android/UserState;->user:Lcom/bugsnag/android/User;

    return-void
.end method


# virtual methods
.method public final setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bugsnag/android/User;

    invoke-direct {v0, p1, p2, p3}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/UserState;->user:Lcom/bugsnag/android/User;

    .line 2
    iget-object p1, p0, Lcom/bugsnag/android/UserState;->userRepository:Lcom/bugsnag/android/UserRepository;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "user"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p1, Lcom/bugsnag/android/UserRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 5
    iget-boolean p1, p1, Lcom/bugsnag/android/UserRepository;->persist:Z

    const-string/jumbo p3, "user.email"

    const-string/jumbo v1, "user.name"

    const-string/jumbo v2, "user.id"

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v0, Lcom/bugsnag/android/User;->id:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    iget-object v2, v0, Lcom/bugsnag/android/User;->name:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    iget-object v0, v0, Lcom/bugsnag/android/User;->email:Ljava/lang/String;

    .line 11
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 13
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 14
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    new-instance p1, Lcom/bugsnag/android/StateEvent$UpdateUser;

    iget-object p2, p0, Lcom/bugsnag/android/UserState;->user:Lcom/bugsnag/android/User;

    invoke-direct {p1, p2}, Lcom/bugsnag/android/StateEvent$UpdateUser;-><init>(Lcom/bugsnag/android/User;)V

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/BaseObservable;->notifyObservers(Lcom/bugsnag/android/StateEvent;)V

    return-void
.end method
