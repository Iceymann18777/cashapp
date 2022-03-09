.class public final Lcom/squareup/preferences/UriPreference;
.super Ljava/lang/Object;
.source "UriPreference.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUriPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UriPreference.kt\ncom/squareup/preferences/UriPreference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"
.end annotation


# instance fields
.field public final defaultValue:Ljava/lang/String;

.field public final key:Ljava/lang/String;

.field public final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x4

    const-string p3, "preferences"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "key"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/preferences/UriPreference;->preferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/squareup/preferences/UriPreference;->key:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/squareup/preferences/UriPreference;->defaultValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/preferences/UriPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/squareup/preferences/UriPreference;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/preferences/UriPreference;->defaultValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final set(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/preferences/UriPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/preferences/UriPreference;->key:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
