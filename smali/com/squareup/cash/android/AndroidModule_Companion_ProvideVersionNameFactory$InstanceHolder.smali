.class public final Lcom/squareup/cash/android/AndroidModule_Companion_ProvideVersionNameFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "AndroidModule_Companion_ProvideVersionNameFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/android/AndroidModule_Companion_ProvideVersionNameFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/android/AndroidModule_Companion_ProvideVersionNameFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/android/AndroidModule_Companion_ProvideVersionNameFactory;

    invoke-direct {v0}, Lcom/squareup/cash/android/AndroidModule_Companion_ProvideVersionNameFactory;-><init>()V

    sput-object v0, Lcom/squareup/cash/android/AndroidModule_Companion_ProvideVersionNameFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/android/AndroidModule_Companion_ProvideVersionNameFactory;

    return-void
.end method
