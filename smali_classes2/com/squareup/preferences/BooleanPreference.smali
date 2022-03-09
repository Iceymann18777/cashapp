.class public final Lcom/squareup/preferences/BooleanPreference;
.super Ljava/lang/Object;
.source "BooleanPreference.kt"


# instance fields
.field public final defaultValue:Z

.field public final key:Ljava/lang/String;

.field public final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/preferences/BooleanPreference;->preferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/squareup/preferences/BooleanPreference;->key:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/squareup/preferences/BooleanPreference;->defaultValue:Z

    return-void
.end method


# virtual methods
.method public final get()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/preferences/BooleanPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/squareup/preferences/BooleanPreference;->key:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/squareup/preferences/BooleanPreference;->defaultValue:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final set(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/preferences/BooleanPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/preferences/BooleanPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
