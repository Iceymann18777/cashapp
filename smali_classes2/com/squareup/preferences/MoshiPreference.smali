.class public final Lcom/squareup/preferences/MoshiPreference;
.super Ljava/lang/Object;
.source "MoshiPreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/preferences/MoshiPreference$SyntaxExceptionBehavior;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final key:Ljava/lang/String;

.field public final moshi:Lcom/squareup/moshi/Moshi;

.field public final preferences:Landroid/content/SharedPreferences;

.field public final syntaxExceptionBehavior:Lcom/squareup/preferences/MoshiPreference$SyntaxExceptionBehavior;

.field public final typeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Lcom/squareup/preferences/MoshiPreference$SyntaxExceptionBehavior;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lcom/squareup/moshi/Moshi;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/squareup/preferences/MoshiPreference$SyntaxExceptionBehavior;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string p6, "preferences"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "moshi"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "typeClass"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "syntaxExceptionBehavior"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "key"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/preferences/MoshiPreference;->preferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/squareup/preferences/MoshiPreference;->moshi:Lcom/squareup/moshi/Moshi;

    iput-object p3, p0, Lcom/squareup/preferences/MoshiPreference;->typeClass:Ljava/lang/Class;

    iput-object p4, p0, Lcom/squareup/preferences/MoshiPreference;->syntaxExceptionBehavior:Lcom/squareup/preferences/MoshiPreference$SyntaxExceptionBehavior;

    iput-object p5, p0, Lcom/squareup/preferences/MoshiPreference;->key:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/squareup/preferences/MoshiPreference;->defaultValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final delete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/preferences/MoshiPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/preferences/MoshiPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/preferences/MoshiPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/squareup/preferences/MoshiPreference;->key:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "preferences.getString(ke\u2026l) ?: return defaultValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/preferences/MoshiPreference;->moshi:Lcom/squareup/moshi/Moshi;

    iget-object v3, p0, Lcom/squareup/preferences/MoshiPreference;->typeClass:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/squareup/preferences/MoshiPreference;->syntaxExceptionBehavior:Lcom/squareup/preferences/MoshiPreference$SyntaxExceptionBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_0
    throw v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/preferences/MoshiPreference;->delete()V

    :cond_2
    :goto_0
    return-object v2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/squareup/preferences/MoshiPreference;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/preferences/MoshiPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/preferences/MoshiPreference;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/preferences/MoshiPreference;->moshi:Lcom/squareup/moshi/Moshi;

    iget-object v3, p0, Lcom/squareup/preferences/MoshiPreference;->typeClass:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
