.class public final Lcom/squareup/cash/biometrics/SharedPreferencesStorage$prefs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedPreferenceStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/biometrics/SharedPreferencesStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/biometrics/SharedPreferencesStorage;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/biometrics/SharedPreferencesStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/biometrics/SharedPreferencesStorage$prefs$2;->this$0:Lcom/squareup/cash/biometrics/SharedPreferencesStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/biometrics/SharedPreferencesStorage$prefs$2;->this$0:Lcom/squareup/cash/biometrics/SharedPreferencesStorage;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/biometrics/SharedPreferencesStorage;->context:Landroid/content/Context;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/biometrics/SharedPreferencesStorage;->name:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
