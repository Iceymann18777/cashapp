.class public final Lcom/squareup/preferences/LongPreference;
.super Ljava/lang/Object;
.source "LongPreference.kt"


# instance fields
.field public final defaultValue:J

.field public final key:Ljava/lang/String;

.field public final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/preferences/LongPreference;->preferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/squareup/preferences/LongPreference;->key:Ljava/lang/String;

    iput-wide p3, p0, Lcom/squareup/preferences/LongPreference;->defaultValue:J

    return-void
.end method
