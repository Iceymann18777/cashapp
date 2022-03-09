.class public interface abstract Lcom/squareup/cash/data/intent/IntentFactory;
.super Ljava/lang/Object;
.source "IntentFactory.kt"


# virtual methods
.method public abstract createAppSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract createCallIntent(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract createEmailIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract createShareIntent(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract createSmsIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract createTextIntent(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract createUrlIntent(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract createViewIntent(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract maybeStartUrlIntent(Ljava/lang/String;Landroid/app/Activity;)Z
.end method
