.class public interface abstract Lcom/squareup/cash/util/PermissionManager;
.super Ljava/lang/Object;
.source "PermissionManager.kt"

# interfaces
.implements Lcom/squareup/cash/util/PermissionChecker;


# virtual methods
.method public abstract create(Ljava/lang/String;)Lcom/squareup/cash/util/ModifiablePermissions;
.end method

.method public abstract requestCamera()V
.end method

.method public abstract requestContacts()V
.end method

.method public abstract requestReadExternalStorage()V
.end method
