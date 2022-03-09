.class public final Lcom/squareup/cash/android/AndroidColorTransformer_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "AndroidColorTransformer_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/android/AndroidColorTransformer_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/android/AndroidColorTransformer_Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/android/AndroidColorTransformer_Factory;

    invoke-direct {v0}, Lcom/squareup/cash/android/AndroidColorTransformer_Factory;-><init>()V

    sput-object v0, Lcom/squareup/cash/android/AndroidColorTransformer_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/android/AndroidColorTransformer_Factory;

    return-void
.end method
