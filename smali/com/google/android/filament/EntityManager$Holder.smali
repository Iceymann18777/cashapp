.class public Lcom/google/android/filament/EntityManager$Holder;
.super Ljava/lang/Object;
.source "EntityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/EntityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/filament/EntityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/filament/EntityManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/filament/EntityManager;-><init>(Lcom/google/android/filament/EntityManager$1;)V

    sput-object v0, Lcom/google/android/filament/EntityManager$Holder;->INSTANCE:Lcom/google/android/filament/EntityManager;

    return-void
.end method
