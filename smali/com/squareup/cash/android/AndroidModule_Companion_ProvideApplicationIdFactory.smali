.class public final Lcom/squareup/cash/android/AndroidModule_Companion_ProvideApplicationIdFactory;
.super Ljava/lang/Object;
.source "AndroidModule_Companion_ProvideApplicationIdFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/android/AndroidModule_Companion_ProvideApplicationIdFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const-string v0, "com.squareup.cash"

    return-object v0
.end method
