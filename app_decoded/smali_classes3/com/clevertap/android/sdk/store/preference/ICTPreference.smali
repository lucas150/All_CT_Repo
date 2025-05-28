.class public interface abstract Lcom/clevertap/android/sdk/store/preference/ICTPreference;
.super Ljava/lang/Object;
.source "ICTPreference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H&J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u000bH&J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\rH&J&\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH&J\u0014\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0011H&J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003H&J\u0018\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0007H&J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\tH&J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000bH&J\u0018\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\rH&J\u001e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH&J\"\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u00030\u0011H&J\u0018\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003H&J\u0018\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0007H&J\u0018\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\tH&J\u0018\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000bH&J\u0018\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\rH&J\u001e\u0010 \u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH&J\"\u0010!\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u00030\u0011H&J\u0008\u0010\"\u001a\u00020\u0007H&J\u0008\u0010#\u001a\u00020\tH&J\u0010\u0010$\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010%\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u0003H&\u00a8\u0006("
    }
    d2 = {
        "Lcom/clevertap/android/sdk/store/preference/ICTPreference;",
        "",
        "readString",
        "",
        "key",
        "default",
        "readBoolean",
        "",
        "readInt",
        "",
        "readLong",
        "",
        "readFloat",
        "",
        "readStringSet",
        "",
        "readAll",
        "",
        "writeString",
        "",
        "value",
        "writeBoolean",
        "writeInt",
        "writeLong",
        "writeFloat",
        "writeStringSet",
        "writeMap",
        "writeStringImmediate",
        "writeBooleanImmediate",
        "writeIntImmediate",
        "writeLongImmediate",
        "writeFloatImmediate",
        "writeStringSetImmediate",
        "writeMapImmediate",
        "isEmpty",
        "size",
        "remove",
        "removeImmediate",
        "changePreferenceName",
        "prefName",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract changePreferenceName(Ljava/lang/String;)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract readAll()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public abstract readBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract readFloat(Ljava/lang/String;F)F
.end method

.method public abstract readInt(Ljava/lang/String;I)I
.end method

.method public abstract readLong(Ljava/lang/String;J)J
.end method

.method public abstract readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract readStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract removeImmediate(Ljava/lang/String;)V
.end method

.method public abstract size()I
.end method

.method public abstract writeBoolean(Ljava/lang/String;Z)V
.end method

.method public abstract writeBooleanImmediate(Ljava/lang/String;Z)V
.end method

.method public abstract writeFloat(Ljava/lang/String;F)V
.end method

.method public abstract writeFloatImmediate(Ljava/lang/String;F)V
.end method

.method public abstract writeInt(Ljava/lang/String;I)V
.end method

.method public abstract writeIntImmediate(Ljava/lang/String;I)V
.end method

.method public abstract writeLong(Ljava/lang/String;J)V
.end method

.method public abstract writeLongImmediate(Ljava/lang/String;J)V
.end method

.method public abstract writeMap(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract writeMapImmediate(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract writeString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract writeStringImmediate(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract writeStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract writeStringSetImmediate(Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
