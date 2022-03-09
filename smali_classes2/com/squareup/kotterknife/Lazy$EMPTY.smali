.class public final Lcom/squareup/kotterknife/Lazy$EMPTY;
.super Ljava/lang/Object;
.source "KotterKnife.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/kotterknife/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EMPTY"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/kotterknife/Lazy$EMPTY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/kotterknife/Lazy$EMPTY;

    invoke-direct {v0}, Lcom/squareup/kotterknife/Lazy$EMPTY;-><init>()V

    sput-object v0, Lcom/squareup/kotterknife/Lazy$EMPTY;->INSTANCE:Lcom/squareup/kotterknife/Lazy$EMPTY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
